.class public final LBc/m$a;
.super LBc/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LBc/a$j;-><init>()V

    invoke-virtual {p0, p1}, LBc/a;->F(Ljava/lang/Throwable;)Z

    return-void
.end method
