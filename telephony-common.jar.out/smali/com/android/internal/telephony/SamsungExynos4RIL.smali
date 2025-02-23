.class public Lcom/android/internal/telephony/SamsungExynos4RIL;
.super Lcom/android/internal/telephony/RIL;
.source "SamsungExynos4RIL.java"

# interfaces
.implements Lcom/android/internal/telephony/CommandsInterface;


# static fields
.field static final RIL_REQUEST_ACCESS_PHONEBOOK_ENTRY:I = 0x2719

.field static final RIL_REQUEST_ACTIVATE_DATA_CALL:I = 0x2731

.field static final RIL_REQUEST_CALL_DEFLECTION:I = 0x271b

.field static final RIL_REQUEST_CDMA_GET_DATAPROFILE:I = 0x2739

.field static final RIL_REQUEST_CDMA_GET_SYSTEMPROPERTIES:I = 0x273b

.field static final RIL_REQUEST_CDMA_SET_DATAPROFILE:I = 0x273a

.field static final RIL_REQUEST_CDMA_SET_SYSTEMPROPERTIES:I = 0x273c

.field static final RIL_REQUEST_CHANGE_SIM_PERSO:I = 0x2732

.field static final RIL_REQUEST_DIAL_EMERGENCY:I = 0x2720

.field static final RIL_REQUEST_DIAL_VIDEO_CALL:I = 0x271a

.field static final RIL_REQUEST_ENTER_SIM_PERSO:I = 0x2733

.field static final RIL_REQUEST_GET_BARCODE_NUMBER:I = 0x2727

.field static final RIL_REQUEST_GET_CELL_BROADCAST_CONFIG:I = 0x2712

.field static final RIL_REQUEST_GET_LINE_ID:I = 0x2723

.field static final RIL_REQUEST_GET_MANUFACTURE_DATE_NUMBER:I = 0x2726

.field static final RIL_REQUEST_GET_PHONEBOOK_ENTRY:I = 0x2718

.field static final RIL_REQUEST_GET_PHONEBOOK_STORAGE_INFO:I = 0x2717

.field static final RIL_REQUEST_GET_PREFERRED_NETWORK_LIST:I = 0x2743

.field static final RIL_REQUEST_GET_SERIAL_NUMBER:I = 0x2725

.field static final RIL_REQUEST_GET_STOREAD_MSG_COUNT:I = 0x2721

.field static final RIL_REQUEST_GET_TIME_INFO:I = 0x2734

.field static final RIL_REQUEST_HANGUP_VT:I = 0x2744

.field static final RIL_REQUEST_LOCK_INFO:I = 0x271e

.field static final RIL_REQUEST_MODEM_HANGUP:I = 0x2740

.field static final RIL_REQUEST_OMADM_CLIENT_START_SESSION:I = 0x2737

.field static final RIL_REQUEST_OMADM_SEND_DATA:I = 0x2738

.field static final RIL_REQUEST_OMADM_SERVER_START_SESSION:I = 0x2736

.field static final RIL_REQUEST_OMADM_SETUP_SESSION:I = 0x2735

.field static final RIL_REQUEST_PS_ATTACH:I = 0x272f

.field static final RIL_REQUEST_PS_DETACH:I = 0x2730

.field static final RIL_REQUEST_READ_SMS_FROM_SIM:I = 0x271c

.field static final RIL_REQUEST_SEND_ENCODED_USSD:I = 0x2715

.field static final RIL_REQUEST_SEND_SMS_COUNT:I = 0x273d

.field static final RIL_REQUEST_SEND_SMS_MSG:I = 0x273e

.field static final RIL_REQUEST_SEND_SMS_MSG_READ_STATUS:I = 0x273f

.field static final RIL_REQUEST_SET_LINE_ID:I = 0x2724

.field static final RIL_REQUEST_SET_PDA_MEMORY_STATUS:I = 0x2716

.field static final RIL_REQUEST_SET_PREFERRED_NETWORK_LIST:I = 0x2742

.field static final RIL_REQUEST_SET_SIM_POWER:I = 0x2741

.field static final RIL_REQUEST_SIM_AUTH:I = 0x272e

.field static final RIL_REQUEST_SIM_CLOSE_CHANNEL:I = 0x272c

.field static final RIL_REQUEST_SIM_OPEN_CHANNEL:I = 0x272b

.field static final RIL_REQUEST_SIM_TRANSMIT_BASIC:I = 0x272a

.field static final RIL_REQUEST_SIM_TRANSMIT_CHANNEL:I = 0x272d

.field static final RIL_REQUEST_STK_SIM_INIT_EVENT:I = 0x2722

.field static final RIL_REQUEST_UICC_GBA_AUTHENTICATE_BOOTSTRAP:I = 0x2728

.field static final RIL_REQUEST_UICC_GBA_AUTHENTICATE_NAF:I = 0x2729

.field static final RIL_REQUEST_USIM_PB_CAPA:I = 0x271d

.field static final RIL_UNSOL_AM:I = 0x2b02

.field static final RIL_UNSOL_DATA_SUSPEND_RESUME:I = 0x2b04

.field static final RIL_UNSOL_DEVICE_READY_NOTI:I = 0x2b00

.field static final RIL_UNSOL_DHA_STATE:I = 0x2b0b

.field static final RIL_UNSOL_DUN:I = 0x2b12

.field static final RIL_UNSOL_DUN_CALL_STATUS:I = 0x2afc

.field static final RIL_UNSOL_DUN_PIN_CONTROL_SIGNAL:I = 0x2b03

.field static final RIL_UNSOL_GPS_NOTI:I = 0x2b01

.field static final RIL_UNSOL_HSDPA_STATE_CHANGED:I = 0x2b08

.field static final RIL_UNSOL_IPV6_ADDR:I = 0x2b0e

.field static final RIL_UNSOL_MIP_CONNECT_STATUS:I = 0x2b18

.field static final RIL_UNSOL_NWK_INIT_DISC_REQUEST:I = 0x2b0f

.field static final RIL_UNSOL_O2_HOME_ZONE_INFO:I = 0x2aff

.field static final RIL_UNSOL_OMADM_SEND_DATA:I = 0x2b11

.field static final RIL_UNSOL_RELEASE_COMPLETE_MESSAGE:I = 0x2af9

.field static final RIL_UNSOL_RESPONSE_HANDOVER:I = 0x2b0d

.field static final RIL_UNSOL_RTS_INDICATION:I = 0x2b10

.field static final RIL_UNSOL_SAP:I = 0x2b05

.field static final RIL_UNSOL_SIM_SMS_STORAGE_AVAILALE:I = 0x2b07

.field static final RIL_UNSOL_STK_CALL_CONTROL_RESULT:I = 0x2afb

.field static final RIL_UNSOL_STK_SEND_SMS_RESULT:I = 0x2afa

.field static final RIL_UNSOL_SYSTEM_REBOOT:I = 0x2b13

.field static final RIL_UNSOL_TWO_MIC_STATE:I = 0x2b0a

.field static final RIL_UNSOL_UART:I = 0x2b0c

.field static final RIL_UNSOL_UTS_GETSMSCOUNT:I = 0x2b15

.field static final RIL_UNSOL_UTS_GETSMSMSG:I = 0x2b16

.field static final RIL_UNSOL_UTS_GET_UNREAD_SMS_STATUS:I = 0x2b17

.field static final RIL_UNSOL_VOICE_PRIVACY_CHANGED:I = 0x2b14

.field static final RIL_UNSOL_WB_AMR_STATE:I = 0x2b09


# instance fields
.field private mCatProCmdBuffer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Integer;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "networkMode"    # I
    .param p3, "cdmaSubscription"    # I
    .param p4, "instanceId"    # Ljava/lang/Integer;

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/RIL;-><init>(Landroid/content/Context;IILjava/lang/Integer;)V

    .line 122
    return-void
.end method

.method private constructGsmSendSmsRilRequest(Lcom/android/internal/telephony/RILRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "rr"    # Lcom/android/internal/telephony/RILRequest;
    .param p2, "smscPDU"    # Ljava/lang/String;
    .param p3, "pdu"    # Ljava/lang/String;

    .prologue
    .line 508
    iget-object v0, p1, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    iget-object v0, p1, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    iget-object v0, p1, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 507
    return-void
.end method

.method static requestToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "request"    # I

    .prologue
    .line 128
    packed-switch p0, :pswitch_data_0

    .line 130
    invoke-static {p0}, Lcom/android/internal/telephony/RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_0
    const-string/jumbo v0, "DIAL_EMERGENCY"

    return-object v0

    .line 128
    :pswitch_data_0
    .packed-switch 0x2720
        :pswitch_0
    .end packed-switch
.end method

.method static responseToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "response"    # I

    .prologue
    .line 136
    packed-switch p0, :pswitch_data_0

    .line 138
    invoke-static {p0}, Lcom/android/internal/telephony/RIL;->responseToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_0
    const-string/jumbo v0, "RIL_UNSOL_STK_SEND_SMS_RESULT"

    return-object v0

    .line 136
    :pswitch_data_0
    .packed-switch 0x2afa
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dial(Ljava/lang/String;ILcom/android/internal/telephony/UUSInfo;Landroid/os/Message;)V
    .locals 3
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "clirMode"    # I
    .param p3, "uusInfo"    # Lcom/android/internal/telephony/UUSInfo;
    .param p4, "result"    # Landroid/os/Message;

    .prologue
    .line 410
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/internal/telephony/SamsungExynos4RIL;->dialEmergencyCall(Ljava/lang/String;ILandroid/os/Message;)V

    .line 412
    return-void

    .line 415
    :cond_0
    const/16 v1, 0xa

    invoke-static {v1, p4}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .line 416
    .local v0, "rr":Lcom/android/internal/telephony/RILRequest;
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    if-nez p3, :cond_1

    .line 420
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/SamsungExynos4RIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 409
    return-void

    .line 422
    :cond_1
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p3}, Lcom/android/internal/telephony/UUSInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p3}, Lcom/android/internal/telephony/UUSInfo;->getDcs()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p3}, Lcom/android/internal/telephony/UUSInfo;->getUserData()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0
.end method

.method public dialEmergencyCall(Ljava/lang/String;ILandroid/os/Message;)V
    .locals 4
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "clirMode"    # I
    .param p3, "result"    # Landroid/os/Message;

    .prologue
    .line 435
    const-string/jumbo v1, "RILJ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Emergency dial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    const/16 v1, 0x2720

    invoke-static {v1, p3}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .line 438
    .local v0, "rr":Lcom/android/internal/telephony/RILRequest;
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 439
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/SamsungExynos4RIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 434
    return-void
.end method

.method protected processSolicited(Landroid/os/Parcel;)Lcom/android/internal/telephony/RILRequest;
    .locals 14
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    const/4 v13, 0x0

    const/4 v4, 0x0

    .line 146
    const/4 v9, 0x0

    .line 148
    .local v9, "found":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 149
    .local v11, "serial":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 153
    .local v0, "error":I
    invoke-virtual {p0, v11}, Lcom/android/internal/telephony/SamsungExynos4RIL;->findAndRemoveRequestFromList(I)Lcom/android/internal/telephony/RILRequest;

    move-result-object v10

    .line 155
    .local v10, "rr":Lcom/android/internal/telephony/RILRequest;
    if-nez v10, :cond_0

    .line 156
    const-string/jumbo v2, "RILJ"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unexpected solicited response! sn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 157
    const-string/jumbo v4, " error: "

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-object v13

    .line 161
    :cond_0
    const/4 v1, 0x0

    .line 163
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_3

    .line 165
    :cond_1
    :try_start_0
    iget v2, v10, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    sparse-switch v2, :sswitch_data_0

    .line 316
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unrecognized solicited response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :catch_0
    move-exception v12

    .line 321
    .local v12, "tr":Ljava/lang/Throwable;
    const-string/jumbo v2, "RILJ"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "< "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 322
    iget v4, v10, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v4}, Lcom/android/internal/telephony/SamsungExynos4RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 323
    const-string/jumbo v4, " exception, possible invalid RIL response"

    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v12}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    iget-object v2, v10, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    if-eqz v2, :cond_2

    .line 326
    iget-object v2, v10, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-static {v2, v13, v12}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 327
    iget-object v2, v10, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 329
    :cond_2
    return-object v10

    .line 171
    .end local v12    # "tr":Ljava/lang/Throwable;
    :sswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseIccCardStatus(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 333
    .end local v1    # "ret":Ljava/lang/Object;
    :cond_3
    :goto_0
    iget v2, v10, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    const/16 v3, 0x81

    if-ne v2, v3, :cond_4

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Response to RIL_REQUEST_SHUTDOWN received. Error is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 337
    const-string/jumbo v3, " Setting Radio State to Unavailable regardless of error."

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 338
    sget-object v2, Lcom/android/internal/telephony/CommandsInterface$RadioState;->RADIO_UNAVAILABLE:Lcom/android/internal/telephony/CommandsInterface$RadioState;

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->setRadioState(Lcom/android/internal/telephony/CommandsInterface$RadioState;)V

    .line 344
    :cond_4
    iget v2, v10, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    packed-switch v2, :pswitch_data_0

    .line 357
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_7

    .line 358
    iget v2, v10, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    sparse-switch v2, :sswitch_data_1

    .line 392
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v10, v0, v1}, Lcom/android/internal/telephony/RILRequest;->onError(ILjava/lang/Object;)V

    .line 394
    :cond_7
    if-nez v0, :cond_8

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "< "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v3}, Lcom/android/internal/telephony/SamsungExynos4RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 396
    const-string/jumbo v3, " "

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 396
    iget v3, v10, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v3, v1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 398
    iget-object v2, v10, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    if-eqz v2, :cond_8

    .line 399
    iget-object v2, v10, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-static {v2, v1, v13}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 400
    iget-object v2, v10, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 404
    :cond_8
    return-object v10

    .line 172
    .restart local v1    # "ret":Ljava/lang/Object;
    :sswitch_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 173
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 174
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 175
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 176
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 177
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 178
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 179
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseCallList(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 180
    :sswitch_9
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 181
    :sswitch_a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 182
    :sswitch_b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 183
    :sswitch_c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 184
    :sswitch_d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 186
    :sswitch_e
    iget-object v2, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mTestingEmergencyCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 187
    iget-object v2, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mEmergencyCallbackModeRegistrant:Landroid/os/Registrant;

    if-eqz v2, :cond_9

    .line 188
    const-string/jumbo v2, "testing emergency call, notify ECM Registrants"

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mEmergencyCallbackModeRegistrant:Landroid/os/Registrant;

    invoke-virtual {v2}, Landroid/os/Registrant;->notifyRegistrant()V

    .line 192
    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 195
    :sswitch_f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 196
    :sswitch_10
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 197
    :sswitch_11
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 198
    :sswitch_12
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseFailCause(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 199
    :sswitch_13
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseSignalStrength(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 200
    :sswitch_14
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 201
    :sswitch_15
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 202
    :sswitch_16
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 203
    :sswitch_17
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 204
    :sswitch_18
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 205
    :sswitch_19
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 206
    :sswitch_1a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 207
    :sswitch_1b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseSetupDataCall(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 208
    :sswitch_1c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseICC_IO(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 209
    :sswitch_1d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 210
    :sswitch_1e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 211
    :sswitch_1f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 212
    :sswitch_20
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 213
    :sswitch_21
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseCallForward(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 214
    :sswitch_22
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 215
    :sswitch_23
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 216
    :sswitch_24
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 217
    :sswitch_25
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 218
    :sswitch_26
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 219
    :sswitch_27
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 220
    :sswitch_28
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 221
    :sswitch_29
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 222
    :sswitch_2a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 223
    :sswitch_2b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 224
    :sswitch_2c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 225
    :sswitch_2d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 226
    :sswitch_2e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 227
    :sswitch_2f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 228
    :sswitch_30
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseOperatorInfos(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 229
    :sswitch_31
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 230
    :sswitch_32
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 231
    :sswitch_33
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 232
    :sswitch_34
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 233
    :sswitch_35
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 234
    :sswitch_36
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 235
    :sswitch_37
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 236
    :sswitch_38
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 237
    :sswitch_39
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseDataCallList(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 238
    :sswitch_3a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 239
    :sswitch_3b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseRaw(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 240
    :sswitch_3c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 241
    :sswitch_3d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 242
    :sswitch_3e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 243
    :sswitch_3f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 244
    :sswitch_40
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 245
    :sswitch_41
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 246
    :sswitch_42
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 247
    :sswitch_43
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 248
    :sswitch_44
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 249
    :sswitch_45
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 250
    :sswitch_46
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 251
    :sswitch_47
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 252
    :sswitch_48
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 253
    :sswitch_49
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 254
    :sswitch_4a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseGetPreferredNetworkType(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 255
    :sswitch_4b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseCellList(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 256
    :sswitch_4c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 257
    :sswitch_4d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 258
    :sswitch_4e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 259
    :sswitch_4f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 260
    :sswitch_50
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 261
    :sswitch_51
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 262
    :sswitch_52
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 263
    :sswitch_53
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 264
    :sswitch_54
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 265
    :sswitch_55
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 266
    :sswitch_56
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 267
    :sswitch_57
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 268
    :sswitch_58
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseGmsBroadcastConfig(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 269
    :sswitch_59
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 270
    :sswitch_5a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 271
    :sswitch_5b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseCdmaBroadcastConfig(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 272
    :sswitch_5c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 273
    :sswitch_5d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 274
    :sswitch_5e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 275
    :sswitch_5f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 276
    :sswitch_60
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 277
    :sswitch_61
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 278
    :sswitch_62
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 279
    :sswitch_63
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 280
    :sswitch_64
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 281
    :sswitch_65
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 282
    :sswitch_66
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 283
    :sswitch_67
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 284
    :sswitch_68
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 285
    :sswitch_69
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 286
    :sswitch_6a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 287
    :sswitch_6b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseICC_IO(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 288
    :sswitch_6c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 289
    :sswitch_6d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseCellInfoList(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    .line 290
    :sswitch_6e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 291
    :sswitch_6f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 292
    :sswitch_70
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 293
    :sswitch_71
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 294
    :sswitch_72
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 295
    :sswitch_73
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseICC_IO(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 296
    :sswitch_74
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 297
    :sswitch_75
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 298
    :sswitch_76
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseICC_IO(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 299
    :sswitch_77
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 300
    :sswitch_78
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 301
    :sswitch_79
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 302
    :sswitch_7a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 303
    :sswitch_7b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 304
    :sswitch_7c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 305
    :sswitch_7d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 306
    :sswitch_7e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseHardwareConfig(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 307
    :sswitch_7f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseICC_IOBase64(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 308
    :sswitch_80
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 309
    :sswitch_81
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseRadioCapability(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 310
    :sswitch_82
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseRadioCapability(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 311
    :sswitch_83
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseLceStatus(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 312
    :sswitch_84
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseLceStatus(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 313
    :sswitch_85
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseLceData(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 314
    :sswitch_86
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseActivityData(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 347
    .end local v1    # "ret":Ljava/lang/Object;
    :pswitch_1
    iget-object v2, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mIccStatusChangedRegistrants:Landroid/os/RegistrantList;

    if-eqz v2, :cond_5

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ON enter sim puk fakeSimStatusChanged: reg count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mIccStatusChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v3}, Landroid/os/RegistrantList;->size()I

    move-result v3

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 352
    iget-object v2, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mIccStatusChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v2}, Landroid/os/RegistrantList;->notifyRegistrants()V

    goto/16 :goto_1

    .line 364
    :sswitch_87
    iget-object v2, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mIccStatusChangedRegistrants:Landroid/os/RegistrantList;

    if-eqz v2, :cond_6

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ON some errors fakeSimStatusChanged: reg count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 367
    iget-object v3, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mIccStatusChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v3}, Landroid/os/RegistrantList;->size()I

    move-result v3

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 369
    iget-object v2, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mIccStatusChangedRegistrants:Landroid/os/RegistrantList;

    invoke-virtual {v2}, Landroid/os/RegistrantList;->notifyRegistrants()V

    goto/16 :goto_2

    .line 376
    :sswitch_88
    const/4 v2, 0x6

    if-eq v2, v0, :cond_a

    .line 377
    const/4 v2, 0x2

    if-ne v2, v0, :cond_6

    .line 380
    :cond_a
    invoke-virtual {p0}, Lcom/android/internal/telephony/SamsungExynos4RIL;->makeStaticRadioCapability()Lcom/android/internal/telephony/RadioCapability;

    move-result-object v1

    .line 381
    .restart local v1    # "ret":Ljava/lang/Object;
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 386
    .end local v1    # "ret":Ljava/lang/Object;
    :sswitch_89
    new-instance v1, Landroid/telephony/ModemActivityInfo;

    const-wide/16 v2, 0x0

    .line 387
    const/4 v5, 0x5

    new-array v6, v5, [I

    move v5, v4

    move v7, v4

    move v8, v4

    .line 386
    invoke-direct/range {v1 .. v8}, Landroid/telephony/ModemActivityInfo;-><init>(JII[III)V

    .line 388
    .restart local v1    # "ret":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 389
    goto/16 :goto_2

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_2b
        0x2c -> :sswitch_2c
        0x2d -> :sswitch_2d
        0x2e -> :sswitch_2e
        0x2f -> :sswitch_2f
        0x30 -> :sswitch_30
        0x31 -> :sswitch_31
        0x32 -> :sswitch_32
        0x33 -> :sswitch_33
        0x34 -> :sswitch_34
        0x35 -> :sswitch_35
        0x36 -> :sswitch_36
        0x37 -> :sswitch_37
        0x38 -> :sswitch_38
        0x39 -> :sswitch_39
        0x3a -> :sswitch_3a
        0x3b -> :sswitch_3b
        0x3c -> :sswitch_3c
        0x3d -> :sswitch_3d
        0x3e -> :sswitch_3e
        0x3f -> :sswitch_3f
        0x40 -> :sswitch_40
        0x41 -> :sswitch_41
        0x42 -> :sswitch_42
        0x43 -> :sswitch_43
        0x44 -> :sswitch_44
        0x45 -> :sswitch_45
        0x46 -> :sswitch_46
        0x47 -> :sswitch_47
        0x48 -> :sswitch_48
        0x49 -> :sswitch_49
        0x4a -> :sswitch_4a
        0x4b -> :sswitch_4b
        0x4c -> :sswitch_4c
        0x4d -> :sswitch_4d
        0x4e -> :sswitch_4e
        0x4f -> :sswitch_4f
        0x50 -> :sswitch_50
        0x51 -> :sswitch_51
        0x52 -> :sswitch_52
        0x53 -> :sswitch_53
        0x54 -> :sswitch_54
        0x55 -> :sswitch_55
        0x56 -> :sswitch_5e
        0x57 -> :sswitch_56
        0x58 -> :sswitch_57
        0x59 -> :sswitch_58
        0x5a -> :sswitch_59
        0x5b -> :sswitch_5a
        0x5c -> :sswitch_5b
        0x5d -> :sswitch_5c
        0x5e -> :sswitch_5d
        0x5f -> :sswitch_5f
        0x60 -> :sswitch_60
        0x61 -> :sswitch_61
        0x62 -> :sswitch_62
        0x63 -> :sswitch_65
        0x64 -> :sswitch_63
        0x65 -> :sswitch_64
        0x66 -> :sswitch_66
        0x67 -> :sswitch_67
        0x68 -> :sswitch_68
        0x69 -> :sswitch_69
        0x6a -> :sswitch_6a
        0x6b -> :sswitch_6b
        0x6c -> :sswitch_6c
        0x6d -> :sswitch_6d
        0x6e -> :sswitch_6e
        0x6f -> :sswitch_6f
        0x70 -> :sswitch_71
        0x71 -> :sswitch_72
        0x72 -> :sswitch_73
        0x75 -> :sswitch_76
        0x76 -> :sswitch_78
        0x77 -> :sswitch_79
        0x78 -> :sswitch_7a
        0x79 -> :sswitch_7b
        0x7a -> :sswitch_7c
        0x7b -> :sswitch_7d
        0x7c -> :sswitch_7e
        0x7d -> :sswitch_7f
        0x80 -> :sswitch_70
        0x81 -> :sswitch_80
        0x82 -> :sswitch_81
        0x83 -> :sswitch_82
        0x84 -> :sswitch_83
        0x85 -> :sswitch_84
        0x86 -> :sswitch_85
        0x87 -> :sswitch_86
        0x88 -> :sswitch_77
        0x2720 -> :sswitch_a
        0x272b -> :sswitch_74
        0x272c -> :sswitch_75
    .end sparse-switch

    .line 344
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 358
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_87
        0x4 -> :sswitch_87
        0x6 -> :sswitch_87
        0x7 -> :sswitch_87
        0x2b -> :sswitch_87
        0x82 -> :sswitch_88
        0x87 -> :sswitch_89
    .end sparse-switch
.end method

.method protected processUnsolicited(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    const/4 v6, 0x0

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 451
    .local v0, "dataPosition":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 454
    .local v1, "response":I
    sparse-switch v1, :sswitch_data_0

    .line 459
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 462
    invoke-super {p0, p1}, Lcom/android/internal/telephony/RIL;->processUnsolicited(Landroid/os/Parcel;)V

    .line 463
    return-void

    .line 455
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .line 470
    .local v2, "ret":Ljava/lang/Object;
    :goto_0
    sparse-switch v1, :sswitch_data_1

    .line 449
    :cond_0
    :goto_1
    return-void

    .line 456
    .end local v2    # "ret":Ljava/lang/Object;
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .restart local v2    # "ret":Ljava/lang/Object;
    goto :goto_0

    .line 464
    .end local v2    # "ret":Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 465
    .local v3, "tr":Ljava/lang/Throwable;
    const-string/jumbo v4, "RILJ"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Exception processing unsol response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 466
    const-string/jumbo v6, " Exception: "

    .line 465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 466
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    .line 465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    return-void

    .line 472
    .end local v3    # "tr":Ljava/lang/Throwable;
    .restart local v2    # "ret":Ljava/lang/Object;
    :sswitch_2
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->unsljLogRet(ILjava/lang/Object;)V

    .line 474
    iget-object v4, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mCatProCmdRegistrant:Landroid/os/Registrant;

    if-eqz v4, :cond_1

    .line 475
    iget-object v4, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mCatProCmdRegistrant:Landroid/os/Registrant;

    .line 476
    new-instance v5, Landroid/os/AsyncResult;

    invoke-direct {v5, v6, v2, v6}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 475
    invoke-virtual {v4, v5}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    goto :goto_1

    .line 481
    :cond_1
    iput-object v2, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mCatProCmdBuffer:Ljava/lang/Object;

    goto :goto_1

    .line 485
    :sswitch_3
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->unsljLogRet(ILjava/lang/Object;)V

    .line 487
    iget-object v4, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mCatSendSmsResultRegistrant:Landroid/os/Registrant;

    if-eqz v4, :cond_0

    .line 488
    iget-object v4, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mCatSendSmsResultRegistrant:Landroid/os/Registrant;

    .line 489
    new-instance v5, Landroid/os/AsyncResult;

    invoke-direct {v5, v6, v2, v6}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 488
    invoke-virtual {v4, v5}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    goto :goto_1

    .line 454
    :sswitch_data_0
    .sparse-switch
        0x3f5 -> :sswitch_0
        0x2afa -> :sswitch_1
    .end sparse-switch

    .line 470
    :sswitch_data_1
    .sparse-switch
        0x3f5 -> :sswitch_2
        0x2afa -> :sswitch_3
    .end sparse-switch
.end method

.method public sendSMSExpectMore(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 3
    .param p1, "smscPDU"    # Ljava/lang/String;
    .param p2, "pdu"    # Ljava/lang/String;
    .param p3, "result"    # Landroid/os/Message;

    .prologue
    .line 521
    const/16 v1, 0x19

    invoke-static {v1, p3}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .line 523
    .local v0, "rr":Lcom/android/internal/telephony/RILRequest;
    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->constructGsmSendSmsRilRequest(Lcom/android/internal/telephony/RILRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/SamsungExynos4RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/SamsungExynos4RIL;->riljLog(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/SamsungExynos4RIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 519
    return-void
.end method

.method public setOnCatProactiveCmd(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 498
    new-instance v0, Landroid/os/Registrant;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mCatProCmdRegistrant:Landroid/os/Registrant;

    .line 499
    iget-object v0, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mCatProCmdBuffer:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mCatProCmdRegistrant:Landroid/os/Registrant;

    .line 501
    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mCatProCmdBuffer:Ljava/lang/Object;

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 500
    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 502
    iput-object v3, p0, Lcom/android/internal/telephony/SamsungExynos4RIL;->mCatProCmdBuffer:Ljava/lang/Object;

    .line 497
    :cond_0
    return-void
.end method
