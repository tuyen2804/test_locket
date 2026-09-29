.class public final LH0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/w;


# instance fields
.field public final b:LH0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH0/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/W;->b:LH0/X;

    return-void
.end method


# virtual methods
.method public final f()LH0/X;
    .locals 1

    iget-object v0, p0, LH0/W;->b:LH0/X;

    return-object v0
.end method

.method public g(LT1/d;Ljava/lang/Object;)LH0/W;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic o(LT1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH0/W;->g(LT1/d;Ljava/lang/Object;)LH0/W;

    move-result-object p1

    return-object p1
.end method
