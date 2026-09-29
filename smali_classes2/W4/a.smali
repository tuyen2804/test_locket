.class public abstract LW4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/a$a;
    }
.end annotation


# static fields
.field public static final a:LW4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LW4/a;->a:LW4/a$a;

    return-void
.end method
