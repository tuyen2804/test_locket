.class public final LJa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/d$a;
    }
.end annotation


# static fields
.field public static final c:LJa/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJa/d$a;

    invoke-direct {v0}, LJa/d$a;-><init>()V

    invoke-virtual {v0}, LJa/d$a;->a()LJa/d;

    move-result-object v0

    sput-object v0, LJa/d;->c:LJa/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/d;->a:Ljava/lang/String;

    iput-object p2, p0, LJa/d;->b:Ljava/util/List;

    return-void
.end method

.method public static c()LJa/d$a;
    .locals 1

    new-instance v0, LJa/d$a;

    invoke-direct {v0}, LJa/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJa/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJa/d;->a:Ljava/lang/String;

    return-object v0
.end method
