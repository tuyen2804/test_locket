.class public final synthetic Le/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j$g;

.field public final synthetic b:I

.field public final synthetic c:Li/a$a;


# direct methods
.method public synthetic constructor <init>(Le/j$g;ILi/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l;->a:Le/j$g;

    iput p2, p0, Le/l;->b:I

    iput-object p3, p0, Le/l;->c:Li/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/l;->a:Le/j$g;

    iget v1, p0, Le/l;->b:I

    iget-object v2, p0, Le/l;->c:Li/a$a;

    invoke-static {v0, v1, v2}, Le/j$g;->r(Le/j$g;ILi/a$a;)V

    return-void
.end method
