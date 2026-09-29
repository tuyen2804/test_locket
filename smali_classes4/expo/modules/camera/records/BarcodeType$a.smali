.class public final Lexpo/modules/camera/records/BarcodeType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/camera/records/BarcodeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/camera/records/BarcodeType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->UNKNOWN:Lexpo/modules/camera/records/BarcodeType;

    goto :goto_0

    :sswitch_0
    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->AZTEC:Lexpo/modules/camera/records/BarcodeType;

    goto :goto_0

    :sswitch_1
    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->PDF417:Lexpo/modules/camera/records/BarcodeType;

    goto :goto_0

    :sswitch_2
    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->UPCE:Lexpo/modules/camera/records/BarcodeType;

    goto :goto_0

    :sswitch_3
    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->UPCA:Lexpo/modules/camera/records/BarcodeType;

    goto :goto_0

    :sswitch_4
    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->QR:Lexpo/modules/camera/records/BarcodeType;

    goto :goto_0

    :sswitch_5
    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->ITF14:Lexpo/modules/camera/records/BarcodeType;

    goto :goto_0

    :sswitch_6
    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->EAN8:Lexpo/modules/camera/records/BarcodeType;

    goto :goto_0

    :sswitch_7
    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->EAN13:Lexpo/modules/camera/records/BarcodeType;

    goto :goto_0

    :sswitch_8
    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->DATAMATRIX:Lexpo/modules/camera/records/BarcodeType;

    goto :goto_0

    :sswitch_9
    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->CODABAR:Lexpo/modules/camera/records/BarcodeType;

    goto :goto_0

    :sswitch_a
    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->CODE93:Lexpo/modules/camera/records/BarcodeType;

    goto :goto_0

    :cond_0
    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->CODE39:Lexpo/modules/camera/records/BarcodeType;

    goto :goto_0

    :cond_1
    sget-object p1, Lexpo/modules/camera/records/BarcodeType;->CODE128:Lexpo/modules/camera/records/BarcodeType;

    :goto_0
    invoke-static {p1}, Lexpo/modules/camera/records/BarcodeType;->access$getValue$p(Lexpo/modules/camera/records/BarcodeType;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method
