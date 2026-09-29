.class public final synthetic Lp0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lp0/H$e;


# direct methods
.method public synthetic constructor <init>(Lp0/H$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/I;->a:Lp0/H$e;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/I;->a:Lp0/H$e;

    invoke-static {v0, p1}, Lp0/H$e;->h(Lp0/H$e;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
