.class public final LFa/e$b;
.super LFa/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LFa/o$b;

.field public b:LFa/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFa/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LFa/o;
    .locals 4

    new-instance v0, LFa/e;

    iget-object v1, p0, LFa/e$b;->a:LFa/o$b;

    iget-object v2, p0, LFa/e$b;->b:LFa/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LFa/e;-><init>(LFa/o$b;LFa/a;LFa/e$a;)V

    return-object v0
.end method

.method public b(LFa/a;)LFa/o$a;
    .locals 0

    iput-object p1, p0, LFa/e$b;->b:LFa/a;

    return-object p0
.end method

.method public c(LFa/o$b;)LFa/o$a;
    .locals 0

    iput-object p1, p0, LFa/e$b;->a:LFa/o$b;

    return-object p0
.end method
