.class public final Lh3/M$e;
.super Lh3/M$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final r:Lh3/M$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/M$d$a;

    invoke-direct {v0}, Lh3/M$d$a;-><init>()V

    invoke-virtual {v0}, Lh3/M$d$a;->h()Lh3/M$e;

    move-result-object v0

    sput-object v0, Lh3/M$e;->r:Lh3/M$e;

    return-void
.end method

.method public constructor <init>(Lh3/M$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lh3/M$d;-><init>(Lh3/M$d$a;Lh3/M$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh3/M$d$a;Lh3/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/M$e;-><init>(Lh3/M$d$a;)V

    return-void
.end method
