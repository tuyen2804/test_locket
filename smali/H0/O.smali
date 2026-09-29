.class public final synthetic LH0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/X;


# instance fields
.field public final synthetic a:LH0/P;

.field public final synthetic b:LH1/d$d;


# direct methods
.method public synthetic constructor <init>(LH0/P;LH1/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/O;->a:LH0/P;

    iput-object p2, p0, LH0/O;->b:LH1/d$d;

    return-void
.end method


# virtual methods
.method public final a(LH0/V;)LH0/U;
    .locals 2

    iget-object v0, p0, LH0/O;->a:LH0/P;

    iget-object v1, p0, LH0/O;->b:LH1/d$d;

    invoke-static {v0, v1, p1}, LH0/P;->c(LH0/P;LH1/d$d;LH0/V;)LH0/U;

    move-result-object p1

    return-object p1
.end method
