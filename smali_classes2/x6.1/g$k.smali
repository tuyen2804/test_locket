.class public Lx6/g$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g;->t0(Ljava/lang/String;)Lx6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx6/g;


# direct methods
.method public constructor <init>(Lx6/g;Lx6/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx6/g$k;->c:Lx6/g;

    iput-object p2, p0, Lx6/g$k;->a:Lx6/g;

    iput-object p3, p0, Lx6/g$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx6/g$k;->a:Lx6/g;

    iget-object v0, v0, Lx6/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx6/g$k;->a:Lx6/g;

    iget-object v1, p0, Lx6/g$k;->b:Ljava/lang/String;

    iput-object v1, v0, Lx6/g;->g:Ljava/lang/String;

    iget-object v0, p0, Lx6/g$k;->c:Lx6/g;

    invoke-static {v0, v1}, Lx6/g;->u(Lx6/g;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/g$k;->a:Lx6/g;

    iget-object v0, v0, Lx6/g;->c0:Lv6/a;

    invoke-virtual {v0}, Lv6/a;->d()Lv6/f;

    move-result-object v0

    invoke-interface {v0}, Lv6/f;->a()Lv6/f$a;

    move-result-object v0

    iget-object v1, p0, Lx6/g$k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv6/f$a;->b(Ljava/lang/String;)Lv6/f$a;

    move-result-object v0

    invoke-interface {v0}, Lv6/f$a;->commit()V

    return-void
.end method
