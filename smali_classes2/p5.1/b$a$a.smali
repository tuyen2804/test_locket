.class public final Lp5/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp5/b;

.field public final synthetic b:Lal/t;


# direct methods
.method public constructor <init>(Lp5/b;Lal/t;)V
    .locals 0

    iput-object p1, p0, Lp5/b$a$a;->a:Lp5/b;

    iput-object p2, p0, Lp5/b$a$a;->b:Lal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp5/b$a$a;->a:Lp5/b;

    invoke-virtual {v0, p1}, Lp5/b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo5/b$b;

    iget-object v0, p0, Lp5/b$a$a;->a:Lp5/b;

    invoke-virtual {v0}, Lp5/b;->d()I

    move-result v0

    invoke-direct {p1, v0}, Lo5/b$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lo5/b$a;->a:Lo5/b$a;

    :goto_0
    iget-object v0, p0, Lp5/b$a$a;->b:Lal/t;

    invoke-interface {v0}, Lal/t;->a()Lal/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
