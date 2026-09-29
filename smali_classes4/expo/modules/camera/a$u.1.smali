.class public final Lexpo/modules/camera/a$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


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

    iput-object p1, p0, Lexpo/modules/camera/a$u;->a:LDh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/camera/a$u;->a:LDh/t;

    new-instance v1, Lexpo/modules/camera/CameraExceptions$BarcodeScanningCancelledException;

    invoke-direct {v1}, Lexpo/modules/camera/CameraExceptions$BarcodeScanningCancelledException;-><init>()V

    invoke-interface {v0, v1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method
