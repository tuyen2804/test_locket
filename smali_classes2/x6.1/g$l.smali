.class public Lx6/g$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g;->m0()Lx6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/g;

.field public final synthetic b:Lx6/g;


# direct methods
.method public constructor <init>(Lx6/g;Lx6/g;)V
    .locals 0

    iput-object p1, p0, Lx6/g$l;->b:Lx6/g;

    iput-object p2, p0, Lx6/g$l;->a:Lx6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx6/g$l;->a:Lx6/g;

    iget-object v0, v0, Lx6/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lx6/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx6/g$l;->b:Lx6/g;

    invoke-virtual {v1, v0}, Lx6/g;->t0(Ljava/lang/String;)Lx6/g;

    return-void
.end method
