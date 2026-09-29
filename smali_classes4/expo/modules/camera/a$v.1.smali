.class public final Lexpo/modules/camera/a$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDh/t;


# direct methods
.method public constructor <init>(LDh/t;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/camera/a$v;->a:LDh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lexpo/modules/camera/a$v;->a:LDh/t;

    new-instance v0, Lexpo/modules/camera/CameraExceptions$BarcodeScanningFailedException;

    invoke-direct {v0}, Lexpo/modules/camera/CameraExceptions$BarcodeScanningFailedException;-><init>()V

    invoke-interface {p1, v0}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method
