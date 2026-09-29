.class public Lke/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/q$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lke/q$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lke/q$b;->a(Lke/q$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lke/q;->a:J

    .line 4
    invoke-static {p1}, Lke/q$b;->b(Lke/q$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lke/q;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lke/q$b;Lke/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lke/q;-><init>(Lke/q$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lke/q;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lke/q;->b:J

    return-wide v0
.end method
