.class public final LQ5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/j$a;
    }
.end annotation


# static fields
.field public static final c:LQ5/j$a;

.field public static final d:LQ5/j;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ5/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ5/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQ5/j;->c:LQ5/j$a;

    new-instance v0, LQ5/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LQ5/j;-><init>(ZI)V

    sput-object v0, LQ5/j;->d:LQ5/j;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ5/j;->a:Z

    iput p2, p0, LQ5/j;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LQ5/j;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LQ5/j;->a:Z

    return v0
.end method
