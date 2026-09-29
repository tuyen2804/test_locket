.class public final LFa/i$b;
.super LFa/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LFa/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFa/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LFa/s;
    .locals 3

    new-instance v0, LFa/i;

    iget-object v1, p0, LFa/i$b;->a:LFa/r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFa/i;-><init>(LFa/r;LFa/i$a;)V

    return-object v0
.end method

.method public b(LFa/r;)LFa/s$a;
    .locals 0

    iput-object p1, p0, LFa/i$b;->a:LFa/r;

    return-object p0
.end method
