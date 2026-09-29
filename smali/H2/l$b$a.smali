.class public final LH2/l$b$a;
.super LH2/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LH2/m;


# direct methods
.method public constructor <init>(LH2/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LH2/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LH2/l$b$a;->a:LH2/m;

    return-void
.end method


# virtual methods
.method public a()LH2/m;
    .locals 1

    iget-object v0, p0, LH2/l$b$a;->a:LH2/m;

    return-object v0
.end method
