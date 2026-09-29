.class public final synthetic LH0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH0/P;

.field public final synthetic b:LH1/d$d;

.field public final synthetic c:Lx1/M0;


# direct methods
.method public synthetic constructor <init>(LH0/P;LH1/d$d;Lx1/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/H;->a:LH0/P;

    iput-object p2, p0, LH0/H;->b:LH1/d$d;

    iput-object p3, p0, LH0/H;->c:Lx1/M0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LH0/H;->a:LH0/P;

    iget-object v1, p0, LH0/H;->b:LH1/d$d;

    iget-object v2, p0, LH0/H;->c:Lx1/M0;

    invoke-static {v0, v1, v2}, LH0/P;->a(LH0/P;LH1/d$d;Lx1/M0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
