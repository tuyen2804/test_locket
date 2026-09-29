.class public Lm5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/a;->a(Ls5/I;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/I;

.field public final synthetic b:Lm5/a;


# direct methods
.method public constructor <init>(Lm5/a;Ls5/I;)V
    .locals 0

    iput-object p1, p0, Lm5/a$a;->b:Lm5/a;

    iput-object p2, p0, Lm5/a$a;->a:Ls5/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v0

    sget-object v1, Lm5/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm5/a$a;->a:Ls5/I;

    iget-object v3, v3, Ls5/I;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm5/a$a;->b:Lm5/a;

    iget-object v0, v0, Lm5/a;->a:Ll5/u;

    iget-object v1, p0, Lm5/a$a;->a:Ls5/I;

    filled-new-array {v1}, [Ls5/I;

    move-result-object v1

    invoke-interface {v0, v1}, Ll5/u;->c([Ls5/I;)V

    return-void
.end method
