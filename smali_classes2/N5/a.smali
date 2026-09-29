.class public final LN5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LN5/a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, LN5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
