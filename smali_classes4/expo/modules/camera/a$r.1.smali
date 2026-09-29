.class public final Lexpo/modules/camera/a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lexpo/modules/camera/a$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/camera/a$r;

    invoke-direct {v0}, Lexpo/modules/camera/a$r;-><init>()V

    sput-object v0, Lexpo/modules/camera/a$r;->a:Lexpo/modules/camera/a$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/camera/records/BarcodeSettings;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lexpo/modules/camera/ExpoCameraView;->setBarcodeScannerSettings(Lexpo/modules/camera/records/BarcodeSettings;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lexpo/modules/camera/ExpoCameraView;

    check-cast p2, Lexpo/modules/camera/records/BarcodeSettings;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/a$r;->a(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/camera/records/BarcodeSettings;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
