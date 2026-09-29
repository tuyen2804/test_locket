.class public interface abstract Landroidx/compose/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/e$a;,
        Landroidx/compose/ui/e$b;,
        Landroidx/compose/ui/e$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sput-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract b(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/a;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/e;)V

    return-object v0
.end method
