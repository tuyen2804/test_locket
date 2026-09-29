.class public final LU8/A$a;
.super LU8/A$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU8/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:LU8/A;


# direct methods
.method public constructor <init>(LU8/A;)V
    .locals 0

    iput-object p1, p0, LU8/A$a;->d:LU8/A;

    invoke-direct {p0, p1}, LU8/A$c;-><init>(LU8/A;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, LU8/A$a;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, LU8/A$a;->c:I

    return-void
.end method
