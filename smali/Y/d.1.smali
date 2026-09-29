.class public final synthetic LY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LY/t;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LY/t;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/d;->a:LY/t;

    iput p2, p0, LY/d;->b:I

    iput p3, p0, LY/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/d;->a:LY/t;

    iget v1, p0, LY/d;->b:I

    iget v2, p0, LY/d;->c:I

    invoke-static {v0, v1, v2, p1}, LY/t;->i(LY/t;IILW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
