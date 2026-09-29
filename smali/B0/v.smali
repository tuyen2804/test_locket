.class public abstract LB0/v;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/v$a;
    }
.end annotation


# static fields
.field public static final o:LB0/v$a;

.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB0/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LB0/v;->o:LB0/v$a;

    const/16 v0, 0x8

    sput v0, LB0/v;->p:I

    return-void
.end method
