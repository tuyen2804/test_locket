.class public final LE1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE1/s;

.field public final b:LT1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LE1/s;LT1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/u;->a:LE1/s;

    iput-object p2, p0, LE1/u;->b:LT1/p;

    return-void
.end method


# virtual methods
.method public final a()LT1/p;
    .locals 1

    iget-object v0, p0, LE1/u;->b:LT1/p;

    return-object v0
.end method

.method public final b()LE1/s;
    .locals 1

    iget-object v0, p0, LE1/u;->a:LE1/s;

    return-object v0
.end method
