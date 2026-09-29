.class public Lm4/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lm4/m$b;->a:J

    .line 4
    iput-object p3, p0, Lm4/m$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BLm4/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm4/m$b;-><init>(J[B)V

    return-void
.end method

.method public static synthetic a(Lm4/m$b;)J
    .locals 2

    iget-wide v0, p0, Lm4/m$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lm4/m$b;)[B
    .locals 0

    iget-object p0, p0, Lm4/m$b;->b:[B

    return-object p0
.end method


# virtual methods
.method public c(Lm4/m$b;)I
    .locals 4

    iget-wide v0, p0, Lm4/m$b;->a:J

    iget-wide v2, p1, Lm4/m$b;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm4/m$b;

    invoke-virtual {p0, p1}, Lm4/m$b;->c(Lm4/m$b;)I

    move-result p1

    return p1
.end method
