.class public final synthetic LH0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH0/P;

.field public final synthetic b:LH1/d;


# direct methods
.method public synthetic constructor <init>(LH0/P;LH1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/h;->a:LH0/P;

    iput-object p2, p0, LH0/h;->b:LH1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH0/h;->a:LH0/P;

    iget-object v1, p0, LH0/h;->b:LH1/d;

    invoke-static {v0, v1}, LH0/o;->e(LH0/P;LH1/d;)LH1/d;

    move-result-object v0

    return-object v0
.end method
