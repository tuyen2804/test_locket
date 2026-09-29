.class public final LXj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXj/l$a;
    }
.end annotation


# static fields
.field public static final a:LXj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXj/l;

    invoke-direct {v0}, LXj/l;-><init>()V

    sput-object v0, LXj/l;->a:LXj/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lik/l;)Lhk/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXj/l$a;

    check-cast p1, LYj/u;

    invoke-direct {v0, p1}, LXj/l$a;-><init>(LYj/u;)V

    return-object v0
.end method
