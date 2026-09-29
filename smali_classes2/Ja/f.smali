.class public final LJa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/f$a;
    }
.end annotation


# static fields
.field public static final c:LJa/f;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJa/f$a;

    invoke-direct {v0}, LJa/f$a;-><init>()V

    invoke-virtual {v0}, LJa/f$a;->a()LJa/f;

    move-result-object v0

    sput-object v0, LJa/f;->c:LJa/f;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJa/f;->a:J

    iput-wide p3, p0, LJa/f;->b:J

    return-void
.end method

.method public static c()LJa/f$a;
    .locals 1

    new-instance v0, LJa/f$a;

    invoke-direct {v0}, LJa/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LJa/f;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LJa/f;->a:J

    return-wide v0
.end method
