.class public final LFa/f$b;
.super LFa/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LFa/s;

.field public b:LFa/p$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFa/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LFa/p;
    .locals 4

    new-instance v0, LFa/f;

    iget-object v1, p0, LFa/f$b;->a:LFa/s;

    iget-object v2, p0, LFa/f$b;->b:LFa/p$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LFa/f;-><init>(LFa/s;LFa/p$b;LFa/f$a;)V

    return-object v0
.end method

.method public b(LFa/s;)LFa/p$a;
    .locals 0

    iput-object p1, p0, LFa/f$b;->a:LFa/s;

    return-object p0
.end method

.method public c(LFa/p$b;)LFa/p$a;
    .locals 0

    iput-object p1, p0, LFa/f$b;->b:LFa/p$b;

    return-object p0
.end method
