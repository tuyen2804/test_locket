.class public LIk/f$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIk/f$o;->a:Ljava/lang/Object;

    iput-boolean p2, p0, LIk/f$o;->b:Z

    return-void
.end method

.method public static a()LIk/f$o;
    .locals 3

    new-instance v0, LIk/f$o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LIk/f$o;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)LIk/f$o;
    .locals 2

    new-instance v0, LIk/f$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIk/f$o;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIk/f$o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LIk/f$o;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LIk/f$o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FALL_THROUGH"

    return-object v0

    :cond_0
    iget-object v0, p0, LIk/f$o;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
