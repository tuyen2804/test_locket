.class public final synthetic LU2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LU2/C;


# direct methods
.method public synthetic constructor <init>(LU2/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/A;->a:LU2/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU2/A;->a:LU2/C;

    check-cast p1, Lh2/x;

    invoke-static {v0, p1}, LU2/C;->c(LU2/C;Lh2/x;)V

    return-void
.end method
