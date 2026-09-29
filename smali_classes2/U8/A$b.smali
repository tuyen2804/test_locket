.class public final LU8/A$b;
.super LU8/A$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU8/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public c:D

.field public final synthetic d:LU8/A;


# direct methods
.method public constructor <init>(LU8/A;)V
    .locals 0

    iput-object p1, p0, LU8/A$b;->d:LU8/A;

    invoke-direct {p0, p1}, LU8/A$c;-><init>(LU8/A;)V

    return-void
.end method


# virtual methods
.method public final c()D
    .locals 2

    iget-wide v0, p0, LU8/A$b;->c:D

    return-wide v0
.end method

.method public final d(D)V
    .locals 0

    iput-wide p1, p0, LU8/A$b;->c:D

    return-void
.end method
