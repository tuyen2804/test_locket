.class public abstract LTh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LTh/e;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, LTh/k;

    invoke-direct {v0, p0}, LTh/k;-><init>(LTh/e;)V

    return-object v0
.end method
