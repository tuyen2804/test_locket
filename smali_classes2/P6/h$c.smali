.class public final LP6/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LN6/a;

.field public final synthetic b:LP6/h;


# direct methods
.method public constructor <init>(LP6/h;LN6/a;)V
    .locals 0

    iput-object p1, p0, LP6/h$c;->b:LP6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP6/h$c;->a:LN6/a;

    return-void
.end method


# virtual methods
.method public a(LP6/u;)LP6/u;
    .locals 2

    iget-object v0, p0, LP6/h$c;->b:LP6/h;

    iget-object v1, p0, LP6/h$c;->a:LN6/a;

    invoke-virtual {v0, v1, p1}, LP6/h;->B(LN6/a;LP6/u;)LP6/u;

    move-result-object p1

    return-object p1
.end method
