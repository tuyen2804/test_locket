.class public abstract LN/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/E$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN/E$a;

    invoke-direct {v0}, LN/E$a;-><init>()V

    sput-object v0, LN/E;->a:Landroidx/camera/core/impl/f;

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/f;
    .locals 1

    sget-object v0, LN/E;->a:Landroidx/camera/core/impl/f;

    return-object v0
.end method
