.class public final synthetic LH0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/I;

.field public final synthetic b:LH1/d$d;

.field public final synthetic c:LH1/H0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/I;LH1/d$d;LH1/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/y;->a:Lkotlin/jvm/internal/I;

    iput-object p2, p0, LH0/y;->b:LH1/d$d;

    iput-object p3, p0, LH0/y;->c:LH1/H0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LH0/y;->a:Lkotlin/jvm/internal/I;

    iget-object v1, p0, LH0/y;->b:LH1/d$d;

    iget-object v2, p0, LH0/y;->c:LH1/H0;

    check-cast p1, LH1/d$d;

    invoke-static {v0, v1, v2, p1}, LH0/z;->a(Lkotlin/jvm/internal/I;LH1/d$d;LH1/H0;LH1/d$d;)LH1/d$d;

    move-result-object p1

    return-object p1
.end method
