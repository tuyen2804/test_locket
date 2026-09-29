.class public final LLc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/a$a;


# instance fields
.field public final synthetic a:LLc/d;


# direct methods
.method public constructor <init>(LLc/d;)V
    .locals 0

    iput-object p1, p0, LLc/c;->a:LLc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, LLc/c;->a:LLc/d;

    iget-object p1, p1, LLc/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "events"

    invoke-static {p2}, LLc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LLc/c;->a:LLc/d;

    invoke-static {p2}, LLc/d;->a(LLc/d;)LKc/a$b;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, LKc/a$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
