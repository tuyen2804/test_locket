.class public final LFa/h$b;
.super LFa/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFa/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LFa/r;
    .locals 3

    new-instance v0, LFa/h;

    iget-object v1, p0, LFa/h$b;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFa/h;-><init>(Ljava/lang/Integer;LFa/h$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)LFa/r$a;
    .locals 0

    iput-object p1, p0, LFa/h$b;->a:Ljava/lang/Integer;

    return-object p0
.end method
