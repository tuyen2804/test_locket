.class public abstract LFa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/o$a;,
        LFa/o$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LFa/o$a;
    .locals 1

    new-instance v0, LFa/e$b;

    invoke-direct {v0}, LFa/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LFa/a;
.end method

.method public abstract c()LFa/o$b;
.end method
