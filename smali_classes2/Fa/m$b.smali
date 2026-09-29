.class public final LFa/m$b;
.super LFa/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LFa/w$c;

.field public b:LFa/w$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFa/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LFa/w;
    .locals 4

    new-instance v0, LFa/m;

    iget-object v1, p0, LFa/m$b;->a:LFa/w$c;

    iget-object v2, p0, LFa/m$b;->b:LFa/w$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LFa/m;-><init>(LFa/w$c;LFa/w$b;LFa/m$a;)V

    return-object v0
.end method

.method public b(LFa/w$b;)LFa/w$a;
    .locals 0

    iput-object p1, p0, LFa/m$b;->b:LFa/w$b;

    return-object p0
.end method

.method public c(LFa/w$c;)LFa/w$a;
    .locals 0

    iput-object p1, p0, LFa/m$b;->a:LFa/w$c;

    return-object p0
.end method
