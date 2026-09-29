.class public final enum LDc/b$b$b;
.super LDc/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LDc/b$b;-><init>(Ljava/lang/String;ILDc/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, LDc/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LDc/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
