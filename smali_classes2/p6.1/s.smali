.class public interface abstract Lp6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/s$a;,
        Lp6/s$b;
    }
.end annotation


# static fields
.field public static final a:Lp6/s$a;

.field public static final b:Lw0/e0;

.field public static final c:Lw0/e0;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lp6/s$a;->a:Lp6/s$a;

    sput-object v0, Lp6/s;->a:Lp6/s$a;

    new-instance v0, Lw0/e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lw0/e0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp6/s;->b:Lw0/e0;

    new-instance v0, Lw0/e0;

    invoke-direct {v0, v1, v2, v3}, Lw0/e0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lp6/d;->a:Lp6/d;

    const-string v2, "static"

    invoke-virtual {v0, v2, v1}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lp6/s;->c:Lw0/e0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lp6/s;->d:Ljava/util/List;

    return-void
.end method

.method public static c(Ll6/b;Landroid/view/ViewGroup;Lp6/s$b;)V
    .locals 1

    sget-object v0, Lp6/s;->a:Lp6/s$a;

    invoke-virtual {v0, p0, p1, p2}, Lp6/s$a;->a(Ll6/b;Landroid/view/ViewGroup;Lp6/s$b;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ll6/b;Landroid/view/ViewGroup;Lp6/s$b;)V
.end method
