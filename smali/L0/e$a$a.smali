.class public final LL0/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL0/l;

.field public final synthetic b:LYk/N;


# direct methods
.method public constructor <init>(LL0/l;LYk/N;)V
    .locals 0

    iput-object p1, p0, LL0/e$a$a;->a:LL0/l;

    iput-object p2, p0, LL0/e$a$a;->b:LYk/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LC0/h;

    instance-of p2, p1, LC0/n;

    if-eqz p2, :cond_0

    iget-object p2, p0, LL0/e$a$a;->a:LL0/l;

    check-cast p1, LC0/n;

    iget-object v0, p0, LL0/e$a$a;->b:LYk/N;

    invoke-virtual {p2, p1, v0}, LL0/l;->e(LC0/n;LYk/N;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, LC0/o;

    if-eqz p2, :cond_1

    iget-object p2, p0, LL0/e$a$a;->a:LL0/l;

    check-cast p1, LC0/o;

    invoke-virtual {p1}, LC0/o;->a()LC0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, LL0/l;->g(LC0/n;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, LC0/m;

    if-eqz p2, :cond_2

    iget-object p2, p0, LL0/e$a$a;->a:LL0/l;

    check-cast p1, LC0/m;

    invoke-virtual {p1}, LC0/m;->a()LC0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, LL0/l;->g(LC0/n;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LL0/e$a$a;->a:LL0/l;

    iget-object v0, p0, LL0/e$a$a;->b:LYk/N;

    invoke-virtual {p2, p1, v0}, LL0/l;->h(LC0/h;LYk/N;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
