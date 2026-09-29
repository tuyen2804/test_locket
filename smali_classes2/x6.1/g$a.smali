.class public Lx6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/g;


# direct methods
.method public constructor <init>(Lx6/g;)V
    .locals 0

    iput-object p1, p0, Lx6/g$a;->a:Lx6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lx6/g$a;->a:Lx6/g;

    iget-object v0, v0, Lx6/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx6/g$a;->a:Lx6/g;

    invoke-static {v0}, Lx6/g;->m(Lx6/g;)Lx6/r;

    move-result-object v0

    invoke-virtual {v0}, Lx6/r;->n()V

    iget-object v0, p0, Lx6/g$a;->a:Lx6/g;

    invoke-virtual {v0}, Lx6/g;->Z0()V

    return-void
.end method
