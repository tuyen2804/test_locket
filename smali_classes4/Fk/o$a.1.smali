.class public final LFk/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LFk/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFk/o$a;

    invoke-direct {v0}, LFk/o$a;-><init>()V

    sput-object v0, LFk/o$a;->a:LFk/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lok/c;
    .locals 1

    sget-object v0, Lok/c;->i:Lok/c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
