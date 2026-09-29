.class public final LJa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/e$a;
    }
.end annotation


# static fields
.field public static final c:LJa/e;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJa/e$a;

    invoke-direct {v0}, LJa/e$a;-><init>()V

    invoke-virtual {v0}, LJa/e$a;->a()LJa/e;

    move-result-object v0

    sput-object v0, LJa/e;->c:LJa/e;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJa/e;->a:J

    iput-wide p3, p0, LJa/e;->b:J

    return-void
.end method

.method public static c()LJa/e$a;
    .locals 1

    new-instance v0, LJa/e$a;

    invoke-direct {v0}, LJa/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LJa/e;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LJa/e;->b:J

    return-wide v0
.end method
