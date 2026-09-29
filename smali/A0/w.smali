.class public abstract LA0/w;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/w$a;
    }
.end annotation


# static fields
.field public static final o:LA0/w$a;

.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LA0/w;->o:LA0/w$a;

    const/16 v0, 0x8

    sput v0, LA0/w;->p:I

    return-void
.end method
