.class public final LK0/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW0/E;


# direct methods
.method public constructor <init>(LW0/E;)V
    .locals 0

    iput-object p1, p0, LK0/o$a$a;->a:LW0/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/h;

    instance-of p2, p1, LC0/n;

    if-eqz p2, :cond_0

    iget-object p2, p0, LK0/o$a$a;->a:LW0/E;

    invoke-virtual {p2, p1}, LW0/E;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LC0/o;

    if-eqz p2, :cond_1

    iget-object p2, p0, LK0/o$a$a;->a:LW0/E;

    check-cast p1, LC0/o;

    invoke-virtual {p1}, LC0/o;->a()LC0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, LW0/E;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, LC0/m;

    if-eqz p2, :cond_2

    iget-object p2, p0, LK0/o$a$a;->a:LW0/E;

    check-cast p1, LC0/m;

    invoke-virtual {p1}, LC0/m;->a()LC0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, LW0/E;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
