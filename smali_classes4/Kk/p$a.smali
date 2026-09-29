.class public final LKk/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LKk/p$a;

.field public static final b:LKk/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKk/p$a;

    invoke-direct {v0}, LKk/p$a;-><init>()V

    sput-object v0, LKk/p$a;->a:LKk/p$a;

    new-instance v0, LKk/q;

    sget-object v1, LKk/g$a;->a:LKk/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, LKk/q;-><init>(LKk/g;LKk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LKk/p$a;->b:LKk/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LKk/q;
    .locals 1

    sget-object v0, LKk/p$a;->b:LKk/q;

    return-object v0
.end method
