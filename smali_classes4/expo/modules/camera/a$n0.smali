.class public final Lexpo/modules/camera/a$n0;
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


# instance fields
.field public final synthetic a:Lexpo/modules/camera/a;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/a;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/camera/a$n0;->a:Lexpo/modules/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lexpo/modules/camera/RecordingOptions;

    check-cast v0, Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {v0}, Lexpo/modules/camera/ExpoCameraView;->getMute()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lexpo/modules/camera/a$n0;->a:Lexpo/modules/camera/a;

    invoke-static {v1}, Lexpo/modules/camera/a;->u(Lexpo/modules/camera/a;)LAh/a;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, LAh/a;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$MissingPermissions;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/Exceptions$MissingPermissions;-><init>([Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lexpo/modules/camera/a$n0;->a:Lexpo/modules/camera/a;

    invoke-static {v1}, Lexpo/modules/camera/a;->s(Lexpo/modules/camera/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lexpo/modules/camera/ExpoCameraView;->record(Lexpo/modules/camera/RecordingOptions;LDh/t;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/a$n0;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
