.class public final Ly0/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/p0;->b(Ly0/q;FF)Ly0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:[Ly0/A;


# direct methods
.method public constructor <init>(Ly0/q;FF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ly0/q;->b()I

    move-result v0

    new-array v1, v0, [Ly0/A;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ly0/A;

    invoke-virtual {p1, v2}, Ly0/q;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Ly0/A;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ly0/p0$a;->a:[Ly0/A;

    return-void
.end method


# virtual methods
.method public a(I)Ly0/A;
    .locals 1

    iget-object v0, p0, Ly0/p0$a;->a:[Ly0/A;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ly0/z;
    .locals 0

    invoke-virtual {p0, p1}, Ly0/p0$a;->a(I)Ly0/A;

    move-result-object p1

    return-object p1
.end method
