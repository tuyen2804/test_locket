.class public final synthetic LG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LG/c;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LN/o0$a;


# direct methods
.method public synthetic constructor <init>(LG/c;Ljava/util/concurrent/Executor;LN/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/a;->a:LG/c;

    iput-object p2, p0, LG/a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LG/a;->c:LN/o0$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object v0, p0, LG/a;->a:LG/c;

    iget-object v1, p0, LG/a;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LG/a;->c:LN/o0$a;

    invoke-static {v0, v1, v2, p1}, LG/c;->a(LG/c;Ljava/util/concurrent/Executor;LN/o0$a;Landroid/media/ImageReader;)V

    return-void
.end method
