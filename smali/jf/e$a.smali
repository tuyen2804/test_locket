.class public Ljf/e$a;
.super Ljf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljf/e;


# direct methods
.method public constructor <init>(Ljf/e;)V
    .locals 0

    iput-object p1, p0, Ljf/e$a;->b:Ljf/e;

    invoke-direct {p0}, Ljf/o;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljf/e$a;->b:Ljf/e;

    invoke-static {v0}, Ljf/e;->a(Ljf/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljf/o;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljf/o;->a:I

    iget-object v0, p0, Ljf/e$a;->b:Ljf/e;

    invoke-static {v0}, Ljf/e;->c(Ljf/e;)Z

    move-result v0

    iget-object v1, p0, Ljf/e$a;->b:Ljf/e;

    invoke-static {v1}, Ljf/e;->d(Ljf/e;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljf/e$a;->b:Ljf/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljf/e;->b(Ljf/e;Landroid/os/Handler;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ljf/e$a;->b:Ljf/e;

    invoke-static {v0}, Ljf/e;->a(Ljf/e;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
